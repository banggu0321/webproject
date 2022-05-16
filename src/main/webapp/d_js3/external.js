
		function call6(){
			var arr=[];
			arr.push (new Student("김길동1",100,90,80)); //{name:"김길동", java:100, sql:90, js:80}
			arr.push (new Student("김길동2",99,80,80));
			arr.push (new Student("김길동3",10,90,20));
			arr.push (new Student("김길동4",100,50,80));
			arr.push (new Student("김길동5",80,90,60));
			
			//같은 생성자 함수를 이용해서 만든 객체들이 공유하는 공간 : prototype
			Student.prototype.getSum = function(){return this.java+this.sql+this.js;};
			Student.prototype.getAvg = function(){return this.getSum()/3;};
			Student.prototype.toString = function(){
				return "<br><span>이름</span>"+this["name"]+
						"<span>총점</span>"+this.getSum()+
						"<span>평균</span>"+this.getAvg();
			};
			return arr;
			/*for(var index in arr){
				here.innerHTML += arr[index];
			}*/
		}
		function Student(name,java,sql,js){
			this.name = name;
			this.java = java;
			this.sql = sql;
			this.js = js;
		}